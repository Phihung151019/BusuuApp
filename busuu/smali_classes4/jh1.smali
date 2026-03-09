.class public final synthetic Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz2h;


# direct methods
.method public synthetic constructor <init>(Lz2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->a:Lz2h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh1;->a:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
