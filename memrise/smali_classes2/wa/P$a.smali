.class public final Lwa/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LO8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    iput-object v0, p0, Lwa/P$a;->b:LO8/h;

    iput-object p1, p0, Lwa/P$a;->a:Landroid/content/Intent;

    return-void
.end method
