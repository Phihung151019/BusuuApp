.class public final Lb3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3n;->a:Lnyp;

    iput-object p2, p0, Lb3n;->b:Lnyp;

    iput-object p3, p0, Lb3n;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb3n;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lb3n;->b:Lnyp;

    check-cast v0, Linl;

    invoke-virtual {v0}, Linl;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, Lb3n;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh3n;

    new-instance v5, La4n;

    invoke-direct {v5}, La4n;-><init>()V

    sget-object v6, Lfdl;->a:La3p;

    invoke-static {v6}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz3n;

    invoke-direct/range {v1 .. v6}, Lz3n;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lh3n;La4n;La3p;)V

    return-object v1
.end method
