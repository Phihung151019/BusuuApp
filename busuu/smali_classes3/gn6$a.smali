.class public Lgn6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn6;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgn6;


# direct methods
.method public constructor <init>(Lgn6;)V
    .locals 0

    iput-object p1, p0, Lgn6$a;->a:Lgn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lgn6$a;->a:Lgn6;

    invoke-virtual {p1}, Lgn6;->S()V

    return-void
.end method
