.class public Ldg8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Ldg8$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ldg8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg8$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ldg8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getmCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ldg8$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method
