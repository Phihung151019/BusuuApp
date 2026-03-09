.class public Lso6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso6;


# direct methods
.method public constructor <init>(Lso6;)V
    .locals 0

    iput-object p1, p0, Lso6$a;->a:Lso6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lso6$a;->a:Lso6;

    invoke-virtual {p1}, Lso6;->d0()V

    return-void
.end method
