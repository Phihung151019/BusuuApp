.class public final synthetic Lfip;
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

    new-instance v0, Lshp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshp;-><init>(Lrhp;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lshp;->b(I)Lshp;

    invoke-virtual {v0, v1}, Lshp;->c(I)Lshp;

    sget-object v1, Luhp;->b:Luhp;

    invoke-virtual {v0, v1}, Lshp;->d(Luhp;)Lshp;

    sget-object v1, Lthp;->d:Lthp;

    invoke-virtual {v0, v1}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v0}, Lshp;->e()Lwhp;

    move-result-object v0

    return-object v0
.end method
