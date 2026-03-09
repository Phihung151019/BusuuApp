.class public Lpvc;
.super Ldbb;
.source "SourceFile"


# instance fields
.field public l:Lcom/busuu/android/common/vocab/ReviewType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentIcon;->VOCABULARY:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {p0, p1}, Lf12;->setIcon(Lcom/busuu/android/common/course/enums/ComponentIcon;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->smart_review:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getVocabularyType()Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    iget-object v0, p0, Lpvc;->l:Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method

.method public setVocabularyType(Lcom/busuu/android/common/vocab/ReviewType;)V
    .locals 0

    iput-object p1, p0, Lpvc;->l:Lcom/busuu/android/common/vocab/ReviewType;

    return-void
.end method
