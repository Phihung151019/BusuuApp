.class public final LS/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LS/p1$a;

.field public b:Ls1/D;


# direct methods
.method public constructor <init>(LS/p1$a;Ls1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/p1$a;->a:LS/p1$a;

    iput-object p2, p0, LS/p1$a;->b:Ls1/D;

    return-void
.end method
