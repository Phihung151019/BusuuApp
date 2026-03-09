.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Ljk1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;


# direct methods
.method public synthetic constructor <init>(Lkp2;Ljk1;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->a:Lkp2;

    iput-object p2, p0, Lfc;->b:Ljk1;

    iput-object p3, p0, Lfc;->c:Ljava/lang/String;

    iput-object p4, p0, Lfc;->d:Ljava/lang/String;

    iput-object p5, p0, Lfc;->e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfc;->a:Lkp2;

    iget-object v1, p0, Lfc;->b:Ljk1;

    iget-object v2, p0, Lfc;->c:Ljava/lang/String;

    iget-object v3, p0, Lfc;->d:Ljava/lang/String;

    iget-object v4, p0, Lfc;->e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    move-object v5, p1

    check-cast v5, Ljz3;

    invoke-static/range {v0 .. v5}, Lcc$c;->c(Lkp2;Ljk1;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
