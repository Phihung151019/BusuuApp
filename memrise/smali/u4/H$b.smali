.class public final Lu4/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lu4/H$b;

.field public static final d:Lu4/H$b;

.field public static final e:Lu4/H$b;

.field public static final f:Lu4/H$b;

.field public static final g:Lu4/H$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/H$b;

    const-string v1, "LOCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/H$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/H$b;->c:Lu4/H$b;

    new-instance v0, Lu4/H$b;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu4/H$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/H$b;->d:Lu4/H$b;

    new-instance v0, Lu4/H$b;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu4/H$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/H$b;->e:Lu4/H$b;

    new-instance v0, Lu4/H$b;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu4/H$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/H$b;->f:Lu4/H$b;

    new-instance v0, Lu4/H$b;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu4/H$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/H$b;->g:Lu4/H$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/H$b;->a:Ljava/lang/String;

    iput p2, p0, Lu4/H$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu4/H$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu4/H$b;

    iget-object v0, p1, Lu4/H$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lu4/H$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lu4/H$b;->b:I

    iget p1, p1, Lu4/H$b;->b:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/H$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/H$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/H$b;->a:Ljava/lang/String;

    return-object v0
.end method
