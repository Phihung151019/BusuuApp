.class public final synthetic Lkl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lez9;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl8;->a:Ljava/lang/String;

    iput-object p2, p0, Lkl8;->b:Lez9;

    iput-boolean p3, p0, Lkl8;->c:Z

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkl8;->a:Ljava/lang/String;

    iget-object v1, p0, Lkl8;->b:Lez9;

    iget-boolean v2, p0, Lkl8;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lol8;->b(Ljava/lang/String;Lez9;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
