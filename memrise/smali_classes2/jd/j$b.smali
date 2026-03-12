.class public final synthetic Ljd/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/o;


# direct methods
.method public constructor <init>(Lmh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/j$b;->a:Lmh/o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljd/j$b;->a:Lmh/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmh/o;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
