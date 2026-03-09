.class public final Lkgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ljgm;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Ljgm;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->a:Ljgm;

    iput-object p2, p0, Lkgm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkgm;->b:Lnyp;

    check-cast v0, Llyp;

    invoke-virtual {v0}, Llyp;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkgm;->a:Ljgm;

    invoke-virtual {v1, v0}, Ljgm;->a(Ljava/util/Set;)Ld8m;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
