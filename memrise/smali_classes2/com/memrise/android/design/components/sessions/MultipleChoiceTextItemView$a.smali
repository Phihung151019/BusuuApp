.class public final Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lte/c;

.field public final c:Lte/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lte/c;Lte/b;ZZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->b:Lte/c;

    iput-object p3, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->c:Lte/b;

    iput-boolean p4, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    iput-boolean p5, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    iget-object v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->b:Lte/c;

    iget-object v1, p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->b:Lte/c;

    invoke-virtual {v0, v1}, Lte/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->c:Lte/b;

    iget-object v1, p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->c:Lte/b;

    invoke-virtual {v0, v1}, Lte/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    iget-boolean v1, p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->e:Z

    iget-boolean p1, p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->b:Lte/c;

    invoke-virtual {v2}, Lte/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->c:Lte/b;

    invoke-virtual {v0}, Lte/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionState(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->b:Lte/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->c:Lte/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseLargeFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->e:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
