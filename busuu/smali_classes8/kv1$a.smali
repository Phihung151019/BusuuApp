.class public final Lkv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv1$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u000bB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkv1$a;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "Lwo2;",
        "elements",
        "<init>",
        "([Lwo2;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "a",
        "[Lwo2;",
        "getElements",
        "()[Lwo2;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkv1$a$a;


# instance fields
.field public final a:[Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv1$a$a;-><init>(Lri3;)V

    sput-object v0, Lkv1$a;->b:Lkv1$a$a;

    return-void
.end method

.method public constructor <init>([Lwo2;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv1$a;->a:[Lwo2;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkv1$a;->a:[Lwo2;

    sget-object v1, Lvd4;->a:Lvd4;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
