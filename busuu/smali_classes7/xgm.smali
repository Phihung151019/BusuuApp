.class public final Lxgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ljgm;


# direct methods
.method public constructor <init>(Ljgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgm;->a:Ljgm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxgm;->a:Ljgm;

    invoke-virtual {v0}, Ljgm;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
