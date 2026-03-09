.class public final synthetic Lr3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Ly3d;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Ly3d$d;

.field public final synthetic d:Lu0a;

.field public final synthetic e:Lf12;


# direct methods
.method public synthetic constructor <init>(Ly3d;Lcom/busuu/domain/model/LanguageDomainModel;Ly3d$d;Lu0a;Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3d;->a:Ly3d;

    iput-object p2, p0, Lr3d;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lr3d;->c:Ly3d$d;

    iput-object p4, p0, Lr3d;->d:Lu0a;

    iput-object p5, p0, Lr3d;->e:Lf12;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr3d;->a:Ly3d;

    iget-object v1, p0, Lr3d;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lr3d;->c:Ly3d$d;

    iget-object v3, p0, Lr3d;->d:Lu0a;

    iget-object v4, p0, Lr3d;->e:Lf12;

    move-object v5, p1

    check-cast v5, Lf12;

    invoke-static/range {v0 .. v5}, Ly3d;->d(Ly3d;Lcom/busuu/domain/model/LanguageDomainModel;Ly3d$d;Lu0a;Lf12;Lf12;)Lvy9;

    move-result-object p1

    return-object p1
.end method
