.class public final Lg48$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg48$a;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Lg09;

.field public final synthetic c:Ldf2;

.field public final synthetic d:I

.field public final synthetic e:Lhj9;


# direct methods
.method public constructor <init>(Lhj9;Lg09;Ldf2;ILhj9;)V
    .locals 0

    iput-object p1, p0, Lg48$a$c;->a:Lhj9;

    iput-object p2, p0, Lg48$a$c;->b:Lg09;

    iput-object p3, p0, Lg48$a$c;->c:Ldf2;

    iput p4, p0, Lg48$a$c;->d:I

    iput-object p5, p0, Lg48$a$c;->e:Lhj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lg48$a$c;->a:Lhj9;

    invoke-interface {v0}, Lhj9;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lg48$a$c;->b:Lg09;

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, Lg48$a$c;->c:Ldf2;

    iget v7, p0, Lg48$a$c;->d:I

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lg09;->i(JLandroidx/compose/ui/unit/LayoutDirection;Lcf2;Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide v0

    iget-object v2, p0, Lg48$a$c;->e:Lhj9;

    invoke-interface {v2}, Lhj9;->getValue()Ljava/lang/Object;

    invoke-static {v0, v1}, Lbb7;->g(J)I

    move-result v8

    invoke-static {v0, v1}, Lbb7;->f(J)I

    move-result v9

    new-instance v11, Lg48$a$c$a;

    iget-object v0, p0, Lg48$a$c;->b:Lg09;

    invoke-direct {v11, v0, v5, v6}, Lg48$a$c$a;-><init>(Lg09;Ljava/util/List;Ljava/util/Map;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method
