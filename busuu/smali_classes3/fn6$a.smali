.class public Lfn6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn6;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn6;


# direct methods
.method public constructor <init>(Lfn6;)V
    .locals 0

    iput-object p1, p0, Lfn6$a;->a:Lfn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lfn6$a;->a:Lfn6;

    invoke-virtual {p1}, Lfn6;->S()V

    return-void
.end method
