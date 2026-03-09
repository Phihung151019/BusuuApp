.class public Lsw1$b;
.super Lbh4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh4<",
        "Ltw1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsw1;


# direct methods
.method public constructor <init>(Lsw1;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lsw1$b;->d:Lsw1;

    invoke-direct {p0, p2}, Lbh4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `conversation_exercise_answer` WHERE `id` = ? AND `language` = ?"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltw1$a;

    invoke-virtual {p0, p1, p2}, Lsw1$b;->f(Laff;Ltw1$a;)V

    return-void
.end method

.method public f(Laff;Ltw1$a;)V
    .locals 2

    invoke-virtual {p2}, Ltw1$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltw1$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Ltw1$a;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-static {p2}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
