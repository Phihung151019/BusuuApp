.class public final synthetic Ligq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lmgq;


# direct methods
.method public synthetic constructor <init>(Lmgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligq;->a:Lmgq;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ligq;->a:Lmgq;

    invoke-virtual {v0, p1, p2}, Lmgq;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
