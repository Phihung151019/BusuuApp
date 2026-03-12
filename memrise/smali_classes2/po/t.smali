.class public final Lpo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/t$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070699

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpo/t;->b:I

    const v0, 0x7f07069a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lpo/t;->a:I

    return-void
.end method

.method public static a(Lzendesk/classic/messaging/f;)Lpo/t$a;
    .locals 1

    instance-of v0, p0, Lzendesk/classic/messaging/f$j;

    if-eqz v0, :cond_0

    sget-object p0, Lpo/t$a;->c:Lpo/t$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lzendesk/classic/messaging/f$i;

    if-nez v0, :cond_2

    instance-of p0, p0, Lzendesk/classic/messaging/f$h;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lpo/t$a;->d:Lpo/t$a;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lpo/t$a;->b:Lpo/t$a;

    return-object p0
.end method
