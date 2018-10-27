
//ピクセルシェーダー

//頂点シェーダーから受け取る値
struct PS_IN {
	float4 pos : SV_POSITION;
	float4 col : COLOR0;
};

//エントリーポイント
float4 main(PS_IN input) : SV_TARGET
{
	return input.col;
}