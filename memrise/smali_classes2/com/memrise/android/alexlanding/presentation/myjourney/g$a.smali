.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;
.super Lcom/memrise/android/alexlanding/presentation/myjourney/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/presentation/myjourney/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXh/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LXh/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v3}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v3, LXh/a;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v7, v2, v6}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v2, LXh/a;

    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v2, v8, v4, v7}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v4, LXh/a;

    const/16 v7, 0x190

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v4, v9, v6, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v6, LXh/a;

    const/16 v10, 0x2bc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v1, v3, v2, v4, v6}, [LXh/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x2bc

    const/16 v9, 0x100

    const/4 v1, 0x1

    const-string v2, "Absolute Beginner"

    const-string v3, "Set the groundwork with basic vocabulary and phrases to start your language learning journey."

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LXh/a;

    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v4, v10, v3}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v3, LXh/a;

    const/16 v4, 0x5dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v3, v7, v2, v6}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v2, LXh/a;

    const/16 v6, 0x7d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct {v2, v8, v4, v7}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v4, LXh/a;

    const/16 v7, 0xa28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    invoke-direct {v4, v9, v6, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v6, LXh/a;

    const/16 v10, 0xe10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v1, v3, v2, v4, v6}, [LXh/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0xe10

    const/16 v9, 0x100

    const/4 v1, 0x2

    const-string v2, "Beginner"

    const-string v3, "Acquire essential language elements like vocabulary, key phrases, and basic communication skills for comprehension and expression."

    const/4 v4, 0x6

    const/16 v7, 0x2bc

    invoke-static/range {v1 .. v9}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v12

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LXh/a;

    const/16 v2, 0x11f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v1, v4, v10, v3}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v3, LXh/a;

    const/16 v4, 0x16a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    invoke-direct {v3, v7, v2, v6}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v2, LXh/a;

    const/16 v6, 0x1c20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    invoke-direct {v2, v8, v4, v7}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v4, LXh/a;

    const/16 v7, 0x2328

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xe

    invoke-direct {v4, v9, v6, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v6, LXh/a;

    const/16 v10, 0x2cec

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v1, v3, v2, v4, v6}, [LXh/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x2cec

    const/16 v9, 0x100

    const/4 v1, 0x3

    const-string v2, "Elementary"

    const-string v3, "Progress towards fluid interactions by refining vocabulary and improving speaking/listening skills for effective communication."

    const/16 v4, 0xb

    const/16 v7, 0xe10

    invoke-static/range {v1 .. v9}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v13

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LXh/a;

    const/16 v2, 0x3714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v1, v4, v10, v3}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v3, LXh/a;

    const/16 v4, 0x41a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x11

    invoke-direct {v3, v7, v2, v6}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v2, LXh/a;

    const/16 v6, 0x4c2c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x12

    invoke-direct {v2, v8, v4, v7}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v4, LXh/a;

    const/16 v7, 0x571c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x13

    invoke-direct {v4, v9, v6, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v6, LXh/a;

    const/16 v10, 0x6590

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v1, v3, v2, v4, v6}, [LXh/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x6590

    const/16 v9, 0x100

    const/4 v1, 0x4

    const-string v2, "Intermediate"

    const-string v3, "Reach a level of competence where language use feels effortless, allowing confident communication across different situations."

    const/16 v4, 0x10

    const/16 v7, 0x2cec

    invoke-static/range {v1 .. v9}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v14

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LXh/a;

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v1, v4, v10, v3}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v3, LXh/a;

    const v4, 0x86c4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x16

    invoke-direct {v3, v7, v2, v6}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v2, LXh/a;

    const v6, 0x9a4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    invoke-direct {v2, v8, v4, v7}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v4, LXh/a;

    const v7, 0xafc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x18

    invoke-direct {v4, v9, v6, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v6, LXh/a;

    const v10, 0xd0fc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v1, v3, v2, v4, v6}, [LXh/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v8, 0xd0fc

    const/16 v9, 0x100

    const/4 v1, 0x5

    const-string v2, "Advanced Intermediate"

    const-string v3, "Develop an advanced level of language proficiency, demonstrating deep understanding and fluency in complex language tasks."

    const/16 v4, 0x15

    const/16 v7, 0xa28

    invoke-static/range {v1 .. v9}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v15

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LXh/a;

    const v2, 0xf230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v10, v3}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v3, LXh/a;

    const v4, 0x11558

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-direct {v3, v7, v2, v6}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v2, LXh/a;

    const v6, 0x13a74

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-direct {v2, v8, v4, v7}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v4, LXh/a;

    const v7, 0x15f90

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1d

    invoke-direct {v4, v9, v6, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    new-instance v6, LXh/a;

    const v10, 0x186a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, LXh/a;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v1, v3, v2, v4, v6}, [LXh/a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v8, 0x186a0

    const/16 v9, 0x100

    const/4 v1, 0x6

    const-string v2, "Advanced"

    const-string v3, "Achieve near-native proficiency, nuanced understanding, and effortless communication, with exceptional accuracy and sophistication."

    const/16 v4, 0x1a

    const v7, 0xd0fc

    invoke-static/range {v1 .. v9}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v16

    new-instance v0, LXh/a;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, LXh/a;-><init>(IILjava/lang/Integer;)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const v24, 0x1adaf

    const/16 v25, 0x100

    const/16 v17, 0x7

    const-string v18, "Mastery"

    const-string v19, "The language journey has no end! Continue to refine your skills to become a linguistic maestro."

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const v23, 0x186a0

    invoke-static/range {v17 .. v25}, LXh/c$a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [LXh/c;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "myJourneyStages"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/presentation/myjourney/g;-><init>()V

    iput p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->a:I

    iput p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->b:I

    iput-object p3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->a:I

    iget v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->b:I

    iget v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->f:Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", currentPoints="

    const-string v1, ", backgroundImageResource="

    iget v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->a:I

    iget v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->b:I

    const-string v4, "Content(currentLevel="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageIconUrl="

    const-string v2, ", startDate="

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStage=null, learnedHeardUsedStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myJourneyStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    invoke-static {v0, v2, v1}, La4/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
