.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/a;->a:[I

    invoke-static {p1}, Lt6/a$a;->a([I)I

    move-result p1

    iput p1, p0, Lt6/a;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lt6/a;->c:[F

    return-void
.end method
