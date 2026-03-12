.class public final LS/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/i1;->b([Ljava/lang/Object;LBm/l;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/i1;

.field public final synthetic b:LBm/l;


# direct methods
.method public constructor <init>(LS/i1;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i1$b;->a:LS/i1;

    iput-object p2, p0, LS/i1$b;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LS/i1$b;->a:LS/i1;

    iget-object v0, v0, LS/i1;->c:LA0/z;

    iget-object v1, p0, LS/i1$b;->b:LBm/l;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
