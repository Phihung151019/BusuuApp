.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lkpf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020\u0017*\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00106R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Lwc9;",
        "Lkpf;",
        "Lo9g;",
        "textFieldState",
        "Lxwf;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "La87;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Lmn7;",
        "keyboardOptions",
        "Len7;",
        "keyboardActionHandler",
        "singleLine",
        "Lfi9;",
        "interactionSource",
        "isPassword",
        "Ldj9;",
        "Lqrg;",
        "stylusHandwritingTrigger",
        "<init>",
        "(Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;La87;ZZLmn7;Len7;ZLfi9;ZLdj9;)V",
        "i",
        "()Lkpf;",
        "node",
        "k",
        "(Lkpf;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lo9g;",
        "c",
        "Lxwf;",
        "d",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "e",
        "La87;",
        "f",
        "Z",
        "h",
        "Lmn7;",
        "j",
        "Lfi9;",
        "l",
        "Ldj9;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo9g;

.field public final c:Lxwf;

.field public final d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final e:La87;

.field public final f:Z

.field public final g:Z

.field public final h:Lmn7;

.field public final i:Z

.field public final j:Lfi9;

.field public final k:Z

.field public final l:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;La87;ZZLmn7;Len7;ZLfi9;ZLdj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9g;",
            "Lxwf;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "La87;",
            "ZZ",
            "Lmn7;",
            "Len7;",
            "Z",
            "Lfi9;",
            "Z",
            "Ldj9<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i()Lkpf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public g(Lq87;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lkpf;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k(Lkpf;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    invoke-virtual {v0}, Lo9g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    invoke-virtual {v1}, Lmn7;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lkpf;
    .locals 13

    new-instance v0, Lkpf;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v12}, Lkpf;-><init>(Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;La87;ZZLmn7;Len7;ZLfi9;ZLdj9;)V

    return-object v0
.end method

.method public k(Lkpf;)V
    .locals 13

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Lkpf;->G4(Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;La87;ZZLmn7;Len7;ZLfi9;ZLdj9;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lo9g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lxwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lmn7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lfi9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Ldj9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
