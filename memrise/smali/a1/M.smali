.class public final La1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/J0$a;


# instance fields
.field public final synthetic a:La1/J;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/J;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/M;->a:La1/J;

    iput-object p2, p0, La1/M;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN/y0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final apply()La1/J0$b;
    .locals 2

    iget-object v0, p0, La1/M;->a:La1/J;

    iget-object v1, p0, La1/M;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La1/J;->e(Ljava/lang/Object;)La1/J0$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
