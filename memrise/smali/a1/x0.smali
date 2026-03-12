.class public final La1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/Q0;

.field public final c:La1/q;

.field public final d:La1/Q0;

.field public final e:La1/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/x0;->a:Ljava/lang/String;

    new-instance p1, La1/Q0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La1/B0;-><init>(LBm/p;)V

    iput-object p1, p0, La1/x0;->b:La1/Q0;

    new-instance p1, La1/q;

    invoke-direct {p1, v0}, La1/B0;-><init>(LBm/p;)V

    iput-object p1, p0, La1/x0;->c:La1/q;

    new-instance p1, La1/Q0;

    invoke-direct {p1, v0}, La1/B0;-><init>(LBm/p;)V

    iput-object p1, p0, La1/x0;->d:La1/Q0;

    new-instance p1, La1/q;

    invoke-direct {p1, v0}, La1/B0;-><init>(LBm/p;)V

    iput-object p1, p0, La1/x0;->e:La1/q;

    return-void
.end method


# virtual methods
.method public final a()La1/q;
    .locals 1

    iget-object v0, p0, La1/x0;->e:La1/q;

    return-object v0
.end method

.method public final b()La1/Q0;
    .locals 1

    iget-object v0, p0, La1/x0;->b:La1/Q0;

    return-object v0
.end method

.method public final c()La1/q;
    .locals 1

    iget-object v0, p0, La1/x0;->c:La1/q;

    return-object v0
.end method

.method public final d()La1/Q0;
    .locals 1

    iget-object v0, p0, La1/x0;->d:La1/Q0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La1/x0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "RectRulers("

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
