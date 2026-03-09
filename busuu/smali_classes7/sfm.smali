.class public final Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfm;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsfm;->a:Lnyp;

    check-cast v0, Llyp;

    invoke-virtual {v0}, Llyp;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lrfm;

    invoke-direct {v1, v0}, Lrfm;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
