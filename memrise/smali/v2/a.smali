.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;,
        Lv2/a$b;
    }
.end annotation


# instance fields
.field public final a:Lv2/a$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/emoji/widget/EmojiExtractEditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lv2/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lv2/a;->c:I

    new-instance v0, Lv2/a$a;

    invoke-direct {v0, p1}, Lv2/a$a;-><init>(Landroidx/emoji/widget/EmojiExtractEditText;)V

    iput-object v0, p0, Lv2/a;->a:Lv2/a$a;

    return-void
.end method
