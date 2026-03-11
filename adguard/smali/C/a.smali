.class public final LC/a;
.super Ljava/lang/Object;
.source "IconsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LC/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lr4/j;",
        "",
        "Ly4/b;",
        "iconCache",
        "<init>",
        "(Landroid/content/Context;Lr4/j;)V",
        "companyName",
        "url",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "LT5/G;",
        "block",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "name",
        "Ld4/b;",
        "d",
        "(Ljava/lang/String;)Ld4/b;",
        "f",
        "(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lr4/j;",
        "c",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:LC/a$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/j<",
            "Ljava/lang/String;",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LC/a;->c:LC/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LC/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LC/a;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/j<",
            "Ljava/lang/String;",
            "Ly4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->a:Landroid/content/Context;

    iput-object p2, p0, LC/a;->b:Lr4/j;

    return-void
.end method

.method public static final synthetic a(LC/a;Ljava/lang/String;)Ld4/b;
    .locals 0

    invoke-virtual {p0, p1}, LC/a;->d(Ljava/lang/String;)Ld4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LC/a;)Lr4/j;
    .locals 0

    iget-object p0, p0, LC/a;->b:Lr4/j;

    return-object p0
.end method

.method public static final synthetic c(LC/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, LC/a;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ld4/b;
    .locals 5

    new-instance v0, Ld4/b;

    invoke-static {p1}, LC7/o;->d1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-object v1, p0, LC/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/a;->D:I

    invoke-static {v1, v3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, LC/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->F:I

    invoke-static {v3, v4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, LC/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/a;->u:I

    invoke-static {v4, v2}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v2

    invoke-direct {v0, p1, v1, v3, v2}, Ld4/b;-><init>(CIIF)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "companyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC/a$d;

    invoke-direct {v0, p0, p1, p3}, LC/a$d;-><init>(LC/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LC/a;->b:Lr4/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statistics-company-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LC/a$b;

    invoke-direct {v3, p0, p2}, LC/a$b;-><init>(LC/a;Ljava/lang/String;)V

    new-instance v4, LC/a$c;

    invoke-direct {v4, v0}, LC/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lr4/j;->m(Lr4/j;Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, LQ2/m;

    invoke-direct {v2, v1}, LQ2/m;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v2

    check-cast v2, LQ2/m;

    invoke-virtual {v2}, LQ2/a;->r()LQ2/x;

    move-result-object v2

    invoke-virtual {v2}, LQ2/x;->d()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, LC/a;->d:LK2/d;

    new-instance v3, LC/a$e;

    invoke-direct {v3, p1, v2}, LC/a$e;-><init>(Ljava/lang/String;LQ2/x;)V

    invoke-virtual {v1, v3}, LK2/d;->g(Li6/a;)V

    return-object v0

    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LC/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
