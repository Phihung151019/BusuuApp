.class public final synthetic Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lez9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml8;->a:Ljava/lang/String;

    iput-object p2, p0, Lml8;->b:Ljava/lang/String;

    iput-object p3, p0, Lml8;->c:Lez9;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lml8;->a:Ljava/lang/String;

    iget-object v1, p0, Lml8;->b:Ljava/lang/String;

    iget-object v2, p0, Lml8;->c:Lez9;

    invoke-static {v0, v1, v2, p1, p2}, Lol8;->d(Ljava/lang/String;Ljava/lang/String;Lez9;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
