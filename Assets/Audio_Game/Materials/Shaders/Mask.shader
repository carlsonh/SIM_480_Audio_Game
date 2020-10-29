Shader "Custom/Mask"
{
	Properties{}

	SubShader{

		Tags {
			"RenderType" = "Opaque"
		}

		Pass {
			ZWrite Off
			Cull front

			Stencil {
			ZFail invert
			}
		}


	}
}