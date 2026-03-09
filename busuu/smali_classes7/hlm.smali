.class public final Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ljkm;


# direct methods
.method public constructor <init>(Ljkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlm;->a:Ljkm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhlm;->a:Ljkm;

    invoke-virtual {v0}, Ljkm;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
