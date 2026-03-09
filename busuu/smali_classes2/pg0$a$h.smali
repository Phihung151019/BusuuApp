.class public final Lpg0$a$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg0$a;->c2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwef;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwef;",
        "db",
        "",
        "a",
        "(Lwef;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/ContentValues;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpg0$a$h;->g:Ljava/lang/String;

    iput p2, p0, Lpg0$a$h;->h:I

    iput-object p3, p0, Lpg0$a$h;->i:Landroid/content/ContentValues;

    iput-object p4, p0, Lpg0$a$h;->j:Ljava/lang/String;

    iput-object p5, p0, Lpg0$a$h;->k:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwef;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpg0$a$h;->g:Ljava/lang/String;

    iget v3, p0, Lpg0$a$h;->h:I

    iget-object v4, p0, Lpg0$a$h;->i:Landroid/content/ContentValues;

    iget-object v5, p0, Lpg0$a$h;->j:Ljava/lang/String;

    iget-object v6, p0, Lpg0$a$h;->k:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lwef;->c2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwef;

    invoke-virtual {p0, p1}, Lpg0$a$h;->a(Lwef;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
