.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/preference/Preference$b;

.field public final D:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public b:Landroidx/preference/a;

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ltwb;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lggg;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->c:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->k:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->l:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->m:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->p:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->q:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    sget v3, Lr4c;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->z:I

    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->D:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget-object v4, Ly8c;->Preference:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ly8c;->Preference_icon:I

    sget p3, Ly8c;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Lggg;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->g:I

    sget p2, Ly8c;->Preference_key:I

    sget p3, Ly8c;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    sget p2, Ly8c;->Preference_title:I

    sget p3, Ly8c;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Lggg;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    sget p2, Ly8c;->Preference_summary:I

    sget p3, Ly8c;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lggg;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    sget p2, Ly8c;->Preference_order:I

    sget p3, Ly8c;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Lggg;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->c:I

    sget p2, Ly8c;->Preference_fragment:I

    sget p3, Ly8c;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/String;

    sget p2, Ly8c;->Preference_layout:I

    sget p3, Ly8c;->Preference_android_layout:I

    invoke-static {p1, p2, p3, v3}, Lggg;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->z:I

    sget p2, Ly8c;->Preference_widgetLayout:I

    sget p3, Ly8c;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Lggg;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->A:I

    sget p2, Ly8c;->Preference_enabled:I

    sget p3, Ly8c;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    sget p2, Ly8c;->Preference_selectable:I

    sget p3, Ly8c;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->l:Z

    sget p2, Ly8c;->Preference_persistent:I

    sget p3, Ly8c;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->m:Z

    sget p2, Ly8c;->Preference_dependency:I

    sget p3, Ly8c;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Lggg;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    sget p2, Ly8c;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l:Z

    invoke-static {p1, p2, p2, p3}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    sget p2, Ly8c;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l:Z

    invoke-static {p1, p2, p2, p3}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    sget p2, Ly8c;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p2, Ly8c;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p2, Ly8c;->Preference_shouldDisableView:I

    sget p3, Ly8c;->Preference_android_shouldDisableView:I

    invoke-static {p1, p2, p3, v2}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    sget p2, Ly8c;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    if-eqz p3, :cond_2

    sget p3, Ly8c;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    :cond_2
    sget p2, Ly8c;->Preference_iconSpaceReserved:I

    sget p3, Ly8c;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    sget p2, Ly8c;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    sget p2, Ly8c;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Lggg;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/a;->f()Landroidx/preference/a$b;

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    return-void
.end method

.method public C(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->g(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lhcb;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public E(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lhcb;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lhcb;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final G(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->C:Landroidx/preference/Preference$b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->c:I

    iget v1, p1, Landroidx/preference/Preference;->c:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public g(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lhcb;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lhcb;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lhcb;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lhcb;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/a;->g()Lhcb;

    :cond_0
    return-object v1
.end method

.method public k()Landroidx/preference/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/a;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/Preference$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Landroidx/preference/Preference$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->C:Landroidx/preference/Preference$b;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->l:Z

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_0
    return-void
.end method
