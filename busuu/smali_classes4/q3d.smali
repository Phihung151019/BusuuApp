.class public final synthetic Lq3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Ly3d;

.field public final synthetic b:Ly3d$d;

.field public final synthetic c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu0a;


# direct methods
.method public synthetic constructor <init>(Ly3d;Ly3d$d;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lu0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3d;->a:Ly3d;

    iput-object p2, p0, Lq3d;->b:Ly3d$d;

    iput-object p3, p0, Lq3d;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lq3d;->d:Ljava/lang/String;

    iput-object p5, p0, Lq3d;->e:Lu0a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq3d;->a:Ly3d;

    iget-object v1, p0, Lq3d;->b:Ly3d$d;

    iget-object v2, p0, Lq3d;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lq3d;->d:Ljava/lang/String;

    iget-object v4, p0, Lq3d;->e:Lu0a;

    move-object v5, p1

    check-cast v5, Lf12;

    invoke-static/range {v0 .. v5}, Ly3d;->a(Ly3d;Ly3d$d;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lu0a;Lf12;)Lvy9;

    move-result-object p1

    return-object p1
.end method
