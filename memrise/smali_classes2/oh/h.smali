.class public final synthetic Loh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv0/h;LC0/j;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/h;->b:Lv0/h;

    iput-object p2, p0, Loh/h;->c:LC0/j;

    iput-object p3, p0, Loh/h;->d:Ljava/lang/String;

    iput p4, p0, Loh/h;->e:I

    iput p5, p0, Loh/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loh/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Loh/h;->b:Lv0/h;

    iget-object v1, p0, Loh/h;->c:LC0/j;

    iget-object v2, p0, Loh/h;->d:Ljava/lang/String;

    iget v5, p0, Loh/h;->f:I

    invoke-static/range {v0 .. v5}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
