.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/f;
        creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;
        fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;
        getterVisibility = .enum Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;
        isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;
        setterVisibility = .enum Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/f$b;,
        Lcom/fasterxml/jackson/annotation/f$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lcom/fasterxml/jackson/annotation/f$c;
.end method

.method public abstract fieldVisibility()Lcom/fasterxml/jackson/annotation/f$c;
.end method

.method public abstract getterVisibility()Lcom/fasterxml/jackson/annotation/f$c;
.end method

.method public abstract isGetterVisibility()Lcom/fasterxml/jackson/annotation/f$c;
.end method

.method public abstract setterVisibility()Lcom/fasterxml/jackson/annotation/f$c;
.end method
