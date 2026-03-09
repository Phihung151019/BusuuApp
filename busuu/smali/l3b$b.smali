.class public final Ll3b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3b$b$a;
    }
.end annotation


# static fields
.field public static final b:Ll3b$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lyb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3b$b$a;

    invoke-direct {v0}, Ll3b$b$a;-><init>()V

    invoke-virtual {v0}, Ll3b$b$a;->e()Ll3b$b;

    move-result-object v0

    sput-object v0, Ll3b$b;->b:Ll3b$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3b$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3b$b;->a:Lyb5;

    return-void
.end method

.method public synthetic constructor <init>(Lyb5;Ll3b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3b$b;-><init>(Lyb5;)V

    return-void
.end method

.method public static synthetic a(Ll3b$b;)Lyb5;
    .locals 0

    iget-object p0, p0, Ll3b$b;->a:Lyb5;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Ll3b$b;->a:Lyb5;

    invoke-virtual {v0, p1}, Lyb5;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll3b$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll3b$b;

    iget-object v0, p0, Ll3b$b;->a:Lyb5;

    iget-object p1, p1, Ll3b$b;->a:Lyb5;

    invoke-virtual {v0, p1}, Lyb5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll3b$b;->a:Lyb5;

    invoke-virtual {v0}, Lyb5;->hashCode()I

    move-result v0

    return v0
.end method
