.class public final Lmpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lt8b;",
        "a",
        "Lt8b;",
        "c",
        "()Lt8b;",
        "emptyPopup",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lt8b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt8b;

    new-instance v6, Llpg;

    invoke-direct {v6}, Llpg;-><init>()V

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lt8b;-><init>(Ljava/lang/String;Lnpg;JLcom/busuu/course_home/model/course/UiLessonIconType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    sput-object v0, Lmpg;->a:Lt8b;

    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lmpg;->b()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final c()Lt8b;
    .locals 1

    sget-object v0, Lmpg;->a:Lt8b;

    return-object v0
.end method
