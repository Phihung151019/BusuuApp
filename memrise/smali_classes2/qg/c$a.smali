.class public final Lqg/c$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/c$a$a;
    }
.end annotation


# instance fields
.field public a:Lqg/c$a$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lqg/c$a$a;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lqg/c$a;->a:Lqg/c$a$a;

    return-void
.end method
