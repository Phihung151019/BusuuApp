.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "PrivateBrowserManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u001a\u0010\u0011\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0015\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0019\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Li0/b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/adguard/android/model/private_browser/SearchEngine;",
        "a",
        "Lcom/adguard/android/model/private_browser/SearchEngine;",
        "e",
        "()Lcom/adguard/android/model/private_browser/SearchEngine;",
        "defaultSearchEngine",
        "",
        "b",
        "Z",
        "()Z",
        "browserDefaultDialogWasShown",
        "c",
        "g",
        "searchSuggestionsEnabled",
        "d",
        "f",
        "enabledSearchSuggestionsDialogWasShown",
        "createShortcutDialogWasShown",
        "",
        "I",
        "()I",
        "countOfOpeningPrivateBrowser",
        "canShowCreateShortcutXiaomiDialog",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adguard/android/model/private_browser/SearchEngine;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adguard/android/model/private_browser/SearchEngine;->DuckDuckGo:Lcom/adguard/android/model/private_browser/SearchEngine;

    iput-object v0, p0, Li0/b$a;->a:Lcom/adguard/android/model/private_browser/SearchEngine;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Li0/b$a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li0/b$a;->g:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li0/b$a;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Li0/b$a;->e:Z

    return v0
.end method

.method public final e()Lcom/adguard/android/model/private_browser/SearchEngine;
    .locals 1

    iget-object v0, p0, Li0/b$a;->a:Lcom/adguard/android/model/private_browser/SearchEngine;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Li0/b$a;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Li0/b$a;->c:Z

    return v0
.end method
