.class public final LDn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LJn/c;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public varargs constructor <init>([LJn/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LDn/d;->b:I

    iput v0, p0, LDn/d;->c:I

    const/4 v0, 0x0

    iput v0, p0, LDn/d;->d:I

    iput-object p1, p0, LDn/d;->a:[LJn/c;

    return-void
.end method
