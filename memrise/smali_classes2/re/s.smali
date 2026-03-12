.class public final synthetic Lre/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lre/B;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/s;->b:Lre/B;

    iput-object p2, p0, Lre/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lre/s;->d:LC0/j;

    iput-object p4, p0, Lre/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lre/s;->f:Ljava/lang/Integer;

    iput p6, p0, Lre/s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre/s;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lre/s;->b:Lre/B;

    iget-object v1, p0, Lre/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lre/s;->d:LC0/j;

    iget-object v3, p0, Lre/s;->e:Ljava/lang/String;

    iget-object v4, p0, Lre/s;->f:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lre/z;->d(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
