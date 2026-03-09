.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyp;


# instance fields
.field public final synthetic a:Lopl;


# direct methods
.method public constructor <init>(Lopl;)V
    .locals 0

    iput-object p1, p0, Llpl;->a:Lopl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llpl;->a:Lopl;

    new-instance v1, Lapl;

    invoke-static {v0}, Lopl;->G(Lopl;)Lopl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lapl;-><init>(Lopl;Lzol;)V

    return-object v1
.end method
