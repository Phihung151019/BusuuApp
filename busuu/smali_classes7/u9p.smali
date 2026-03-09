.class public final synthetic Lu9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7p;-><init>(Ll7p;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lm7p;->a(I)Lm7p;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lm7p;->b(I)Lm7p;

    invoke-virtual {v0, v1}, Lm7p;->c(I)Lm7p;

    sget-object v1, Ln7p;->b:Ln7p;

    invoke-virtual {v0, v1}, Lm7p;->d(Ln7p;)Lm7p;

    invoke-virtual {v0}, Lm7p;->e()Lp7p;

    move-result-object v0

    return-object v0
.end method
