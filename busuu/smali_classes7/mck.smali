.class public final Lmck;
.super Lkdl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsck;


# direct methods
.method public constructor <init>(Lsck;)V
    .locals 0

    iput-object p1, p0, Lmck;->b:Lsck;

    invoke-direct {p0}, Lkdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lmck;->b:Lsck;

    invoke-static {v0}, Lsck;->e(Lsck;)V

    invoke-super {p0, p1}, Lkdl;->cancel(Z)Z

    move-result p1

    return p1
.end method
