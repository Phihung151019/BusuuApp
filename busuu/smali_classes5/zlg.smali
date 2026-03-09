.class public Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:C

.field public c:Z


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzlg;->a:I

    iput-char p2, p0, Lzlg;->b:C

    return-void
.end method


# virtual methods
.method public getCharacter()C
    .locals 1

    iget-char v0, p0, Lzlg;->b:C

    return v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lzlg;->a:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lzlg;->c:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lzlg;->c:Z

    return-void
.end method
