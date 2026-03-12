.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$b;,
        Lx2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lx2/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2/a$a;

    invoke-direct {v0, p1}, Lx2/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx2/a;->a:Lx2/a$a;

    return-void
.end method
