.class public final synthetic LIc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/k;


# instance fields
.field public final synthetic a:LIc/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LIc/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/k;->a:LIc/j;

    iput-object p2, p0, LIc/k;->b:Ljava/lang/String;

    iput-object p3, p0, LIc/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loj/c;
    .locals 9

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Loj/c;

    new-instance v2, Lmm/k;

    const-string v3, "x-correlation-id"

    iget-object v4, p0, LIc/k;->a:LIc/j;

    invoke-virtual {v4}, LIc/j;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    const-string v4, "x-timezone"

    iget-object v5, p0, LIc/k;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lmm/k;

    const-string v5, "x-client-type"

    const-string v6, "android"

    invoke-direct {v4, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmm/k;

    const-string v7, "x-os"

    invoke-direct {v5, v7, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lmm/k;

    const-string v7, "x-os-version"

    invoke-direct {v6, v7, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lmm/k;

    const-string v0, "x-device-type"

    iget-object v8, p0, LIc/k;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Loj/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
