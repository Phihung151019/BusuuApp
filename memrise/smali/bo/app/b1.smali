.class public final Lbo/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b1$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/b1$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Random;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/b1$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/b1;->e:Lbo/app/b1$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo/app/b1;->a:I

    iput p2, p0, Lbo/app/b1;->b:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbo/app/b1;->c:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(IIILCm/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p2, p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/b1;-><init>(II)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/b1;)I
    .locals 0

    iget p0, p0, Lbo/app/b1;->a:I

    return p0
.end method

.method public static final synthetic b(Lbo/app/b1;)I
    .locals 0

    iget p0, p0, Lbo/app/b1;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbo/app/b1;->b:I

    invoke-virtual {p0, v0}, Lbo/app/b1;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 9

    new-instance v7, LCm/y;

    invoke-direct {v7}, LCm/y;-><init>()V

    iput p1, v7, LCm/y;->b:I

    const/16 v8, 0xfa

    if-ge p1, v8, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/b1$b;

    invoke-direct {v4, v7}, Lbo/app/b1$b;-><init>(LCm/y;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iput v8, v7, LCm/y;->b:I

    :cond_0
    iget v0, p0, Lbo/app/b1;->d:I

    if-nez v0, :cond_1

    iput v8, p0, Lbo/app/b1;->d:I

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/b1$c;

    invoke-direct {v4, p0}, Lbo/app/b1$c;-><init>(Lbo/app/b1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v2, Lbo/app/b1;->e:Lbo/app/b1$a;

    iget-object v3, p0, Lbo/app/b1;->c:Ljava/util/Random;

    iget v4, v7, LCm/y;->b:I

    iget v5, p0, Lbo/app/b1;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lbo/app/b1;->d:I

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lbo/app/b1$a;->a(Ljava/util/Random;II)I

    move-result v2

    iget v3, p0, Lbo/app/b1;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lbo/app/b1;->d:I

    new-instance v4, Lbo/app/b1$d;

    invoke-direct {v4, p0, v7}, Lbo/app/b1$d;-><init>(Lbo/app/b1;LCm/y;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget v0, p0, Lbo/app/b1;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lbo/app/b1;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo/app/b1;->d:I

    return-void
.end method
