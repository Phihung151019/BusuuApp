.class public final Ll7g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7g$b$a;
    }
.end annotation


# static fields
.field public static final d:Ll7g$b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7g$b$a;

    invoke-direct {v0}, Ll7g$b$a;-><init>()V

    invoke-virtual {v0}, Ll7g$b$a;->d()Ll7g$b;

    move-result-object v0

    sput-object v0, Ll7g$b;->d:Ll7g$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7g$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7g$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7g$b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll7g$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll7g$b$a;->a(Ll7g$b$a;)I

    move-result v0

    iput v0, p0, Ll7g$b;->a:I

    invoke-static {p1}, Ll7g$b$a;->b(Ll7g$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll7g$b;->b:Z

    invoke-static {p1}, Ll7g$b$a;->c(Ll7g$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Ll7g$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll7g$b$a;Ll7g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll7g$b;-><init>(Ll7g$b$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ll7g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll7g$b;

    iget v2, p0, Ll7g$b;->a:I

    iget v3, p1, Ll7g$b;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll7g$b;->b:Z

    iget-boolean v3, p1, Ll7g$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll7g$b;->c:Z

    iget-boolean p1, p1, Ll7g$b;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ll7g$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll7g$b;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ll7g$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
