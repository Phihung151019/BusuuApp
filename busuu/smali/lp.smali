.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2b;


# instance fields
.field public final synthetic a:Lo9g;

.field public final synthetic b:Ld37;

.field public final synthetic c:Lkcc;

.field public final synthetic d:Ll62;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lc53;

.field public final synthetic g:Lxwf;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lrbh;


# direct methods
.method public synthetic constructor <init>(Lo9g;Ld37;Lkcc;Ll62;Lkotlin/jvm/functions/Function1;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->a:Lo9g;

    iput-object p2, p0, Llp;->b:Ld37;

    iput-object p3, p0, Llp;->c:Lkcc;

    iput-object p4, p0, Llp;->d:Ll62;

    iput-object p5, p0, Llp;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llp;->f:Lc53;

    iput-object p7, p0, Llp;->g:Lxwf;

    iput-object p8, p0, Llp;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Llp;->i:Lrbh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    iget-object v0, p0, Llp;->a:Lo9g;

    iget-object v1, p0, Llp;->b:Ld37;

    iget-object v2, p0, Llp;->c:Lkcc;

    iget-object v3, p0, Llp;->d:Ll62;

    iget-object v4, p0, Llp;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Llp;->f:Lc53;

    iget-object v6, p0, Llp;->g:Lxwf;

    iget-object v7, p0, Llp;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Llp;->i:Lrbh;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lkp$c;->e(Lo9g;Ld37;Lkcc;Ll62;Lkotlin/jvm/functions/Function1;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
