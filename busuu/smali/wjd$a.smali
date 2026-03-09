.class public final Lwjd$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhjd;",
        "Lhjd;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0001\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0004"
    }
    d2 = {
        "Lhjd;",
        "a",
        "b",
        "",
        "(Lhjd;Lhjd;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lwjd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjd$a;

    invoke-direct {v0}, Lwjd$a;-><init>()V

    sput-object v0, Lwjd$a;->g:Lwjd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhjd;Lhjd;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Lhjd;->y()Lyid;

    move-result-object p1

    sget-object v0, Lnjd;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->N()Lrjd;

    move-result-object v1

    sget-object v2, Lwjd$a$a;->g:Lwjd$a$a;

    invoke-virtual {p1, v1, v2}, Lyid;->G(Lrjd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lhjd;->y()Lyid;

    move-result-object p2

    invoke-virtual {v0}, Lnjd;->N()Lrjd;

    move-result-object v0

    sget-object v1, Lwjd$a$b;->g:Lwjd$a$b;

    invoke-virtual {p2, v0, v1}, Lyid;->G(Lrjd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhjd;

    check-cast p2, Lhjd;

    invoke-virtual {p0, p1, p2}, Lwjd$a;->a(Lhjd;Lhjd;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
