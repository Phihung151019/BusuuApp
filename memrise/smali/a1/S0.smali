.class public final La1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/R0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La1/x0;

.field public final d:La1/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/S0;->b:Ljava/lang/String;

    new-instance v0, La1/x0;

    invoke-direct {v0, p1}, La1/x0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La1/S0;->c:La1/x0;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La1/x0;

    invoke-direct {v0, p1}, La1/x0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La1/S0;->d:La1/x0;

    return-void
.end method


# virtual methods
.method public final b()La1/w0;
    .locals 1

    iget-object v0, p0, La1/S0;->c:La1/x0;

    return-object v0
.end method

.method public final c()La1/w0;
    .locals 1

    iget-object v0, p0, La1/S0;->d:La1/x0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/S0;->b:Ljava/lang/String;

    return-object v0
.end method
